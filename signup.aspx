﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="Laplok_Developed.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Page content -->
<section class="position-relative h-100 pt-5 pb-4">

    <!-- Sign up form -->
    <div class="container d-flex flex-wrap justify-content-center justify-content-xl-start h-100 pt-5">
      <div class="w-100 align-self-end pt-1 pt-md-4 pb-4" style="max-width: 526px;">
        <h1 class="text-center text-xl-start">Create Account</h1>
        <p class="text-center text-xl-start pb-3 mb-3">Already have an account? <a href="login.html">Sign in here.</a></p>
        <form class="needs-validation" novalidate>
          <div class="row">
            <div class="col-sm-6">
              <div class="position-relative mb-4">
                <label for="name" class="form-label fs-base">Full name</label>
                <input type="text" id="name" class="form-control form-control-lg" required>
                <div class="invalid-feedback position-absolute start-0 top-100">Please enter your name!</div>
              </div>
            </div>
            <div class="col-sm-6">
              <div class="position-relative mb-4">
                <label for="email" class="form-label fs-base">Email</label>
                <input type="email" id="email" class="form-control form-control-lg" required>
                <div class="invalid-feedback position-absolute start-0 top-100">Please enter a valid email address!</div>
              </div>
            </div>
            <div class="col-12 mb-4">
              <label for="password" class="form-label fs-base">Password</label>
              <div class="password-toggle">
                <input type="password" id="password" class="form-control form-control-lg" required>
                <label class="password-toggle-btn" aria-label="Show/hide password">
                  <input class="password-toggle-check" type="checkbox">
                  <span class="password-toggle-indicator"></span>
                </label>
                <div class="invalid-feedback position-absolute start-0 top-100">Please enter a password!</div>
              </div>
            </div>
            <div class="col-12 mb-4">
              <label for="password-confirm" class="form-label fs-base">Confirm password</label>
              <div class="password-toggle">
                <input type="password" id="password-confirm" class="form-control form-control-lg" required>
                <label class="password-toggle-btn" aria-label="Show/hide password">
                  <input class="password-toggle-check" type="checkbox">
                  <span class="password-toggle-indicator"></span>
                </label>
                <div class="invalid-feedback position-absolute start-0 top-100">Please enter a password!</div>
              </div>
            </div>
          </div>
          <div class="mb-4">
            <div class="form-check">
              <input type="checkbox" id="terms" class="form-check-input">
              <label for="terms" class="form-check-label fs-base">I agree to <a href="#">Terms &amp; Conditions</a></label>
            </div>
          </div>
          <button type="submit" class="btn btn-primary shadow-primary btn-lg w-100">Sign up</button>
        </form>
        <hr class="my-4">
        <h6 class="text-center mb-4">Or sign up with your social network</h6>
        <div class="row row-cols-1 row-cols-sm-2">
          <div class="col mb-3">
            <a href="#" class="btn btn-icon btn-secondary btn-google btn-lg w-100">
              <i class="bx bxl-google fs-xl me-2"></i>
              Google
            </a>
          </div>
          <div class="col mb-3">
            <a href="#" class="btn btn-icon btn-secondary btn-facebook btn-lg w-100">
              <i class="bx bxl-facebook fs-xl me-2"></i>
              Facebook
            </a>
          </div>
        </div>
      </div>
     
    </div>
    
    <!-- Background -->
    <div class="position-absolute top-0 end-0 w-50 h-100 bg-position-center bg-repeat-0 bg-size-cover d-none d-xl-block" style="background-image: url(assets/img/account/signup-bg.jpg);"></div>
  </section>
</asp:Content>

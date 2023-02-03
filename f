.gallery .image .overlay {
  display: flex;
  flex-direction: column;
  justify-content: center;
  position: absolute;
  top: 500px;
  left: 0;
  width: 100%;
  height: 100%;
  padding: 40px;
  background: linear-gradient(
    0deg,
    rgba(7, 7, 7, 0.7019607843) 20%,
    rgba(255, 255, 255, 0) 80%
  );
  border-radius: 15px;
  -webkit-border-radius: 15px;
  -moz-border-radius: 15px;
  -ms-border-radius: 15px;
  -o-border-radius: 15px;
  transition: all 0.3s ease-in-out;
  -webkit-transition: all 0.3s ease-in-out;
  -moz-transition: all 0.3s ease-in-out;
  -ms-transition: all 0.3s ease-in-out;
  -o-transition: all 0.3s ease-in-out;
}
.gallery .image .overlay h5 {
  color: #fff;
}
.gallery .image .overlay a {
  display: inline-block;
  text-decoration: none;
  background-color: #e9f2f8;
  color: #64b1e7;
  padding: 10px 20px;
  width: auto;
  font-size: 20px;
  font-weight: bold;
  text-align: center;
  border-radius: 15px;
  -webkit-border-radius: 15px;
  -moz-border-radius: 15px;
  -ms-border-radius: 15px;
  -o-border-radius: 15px;
  margin-top: 20px;
  transition: all 0.3s ease-in-out;
  -webkit-transition: all 0.3s ease-in-out;
  -moz-transition: all 0.3s ease-in-out;
  -ms-transition: all 0.3s ease-in-out;
  -o-transition: all 0.3s ease-in-out;
}
.gallery .image .overlay a:hover {
  background-color: #64b1e7;
  color: #fff;
}
.gallery .image:hover .overlay {
  top: -37px;
}
import Principal "mo:base/Principal";
import Text "mo:base/Text";
import HashMap "mo:base/HashMap";

actor Token {
  
  var owner : Principal = Principal.fromText("oggzl-ryprn-jnhib-oqxik-ihwty-c6cir-evv3f-punks-yrfow-vleb6-fae");
  var totalSupply : Nat = 1000000000;
  var symbol : Text = "DAYUM";

  var balances = HashMap.HashMap<Principal, Nat>(1, Principal.equal, Principal.hash);

  balances.put(owner, totalSupply);
};

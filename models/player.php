<?php

class Player {
	private $id;
	private $name;
	private $gp;
	private $fgp;
	private $tpp;
	private $ftp;
	private $ppg;

	public function Player($id, $name, $gp, $fgp, $tpp, $ftp, $ppg) {
		$this->id = $id;
		$this->name = $name;
		$this->gp = $gp;
		$this->fgp = $fgp;
		$this->tpp = $tpp;
		$this->ftp = $ftp;
		$this->ppg = $ppg;
	}

	public function getPlayerId() {
		return $this->id;
	}

	public function getPlayerName() {
		return $this->name;
	}

	public function getPlayerGp() {
		return $this->gp;
	}

	public function getPlayerFgp() {
		return $this->fgp;
	}

	public function getPlayerTpp() {
		return $this->tpp;
	}

	public function getPlayerFtp() {
		return $this->ftp;
	}

	public function getPlayerPpg() {
		return $this->ppg;
	}
}

?>


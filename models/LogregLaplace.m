classdef LogregLaplace < CondScalarDist
%LOGREGLAPLACE


	properties

		fitEng;
		modelSelEng;
		params;

	end


	methods

		function model = LogregLaplace(varargin)
		%
		end


		function dof(model,varargin)
		%
			notYetImplemented('LogregLaplace.dof()');
		end


		function entropy(model,varargin)
		%
			notYetImplemented('LogregLaplace.entropy()');
		end


		function fit(model,varargin)
		%
			notYetImplemented('LogregLaplace.fit()');
		end


		function logprob(model,varargin)
		%
			notYetImplemented('LogregLaplace.logprob()');
		end


		function mean(model,varargin)
		%
			notYetImplemented('LogregLaplace.mean()');
		end


		function mode(model,varargin)
		%
			notYetImplemented('LogregLaplace.mode()');
		end


		function ndimensions(model,varargin)
		%
			notYetImplemented('LogregLaplace.ndimensions()');
		end


		function sample(model,varargin)
		%
			notYetImplemented('LogregLaplace.sample()');
		end


		function var(model,varargin)
		%
			notYetImplemented('LogregLaplace.var()');
		end


	end


end


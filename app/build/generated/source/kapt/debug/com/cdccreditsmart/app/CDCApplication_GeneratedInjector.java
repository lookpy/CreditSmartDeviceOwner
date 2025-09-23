package com.cdccreditsmart.app;

import dagger.hilt.InstallIn;
import dagger.hilt.codegen.OriginatingElement;
import dagger.hilt.components.SingletonComponent;
import dagger.hilt.internal.GeneratedEntryPoint;

@OriginatingElement(
    topLevelClass = CDCApplication.class
)
@GeneratedEntryPoint
@InstallIn(SingletonComponent.class)
public interface CDCApplication_GeneratedInjector {
  void injectCDCApplication(CDCApplication cDCApplication);
}

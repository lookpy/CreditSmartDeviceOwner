.class public final Lkotlin/reflect/jvm/internal/KPropertyImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a\'\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0001*\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\b\"\"\u0010\f\u001a\u0004\u0018\u00010\t*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "",
        "isGetter",
        "LLb/h;",
        "computeCallerForAccessor",
        "(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)LLb/h;",
        "LQb/Y;",
        "isJvmFieldPropertyInCompanionObject",
        "(LQb/Y;)Z",
        "",
        "getBoundReceiver",
        "(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;",
        "boundReceiver",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)LLb/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)LLb/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)LLb/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;Z)",
            "LLb/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->Companion:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;->getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection()LTc/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getSignature()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LTc/k;->e(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    sget-object p0, LLb/l;->a:LLb/l;

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()LQb/Y;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(LQb/Y;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_169

    .line 44
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    .line 46
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getSignature()Lnc/a$d;

    .line 49
    move-result-object v1

    .line 50
    if-eqz p1, :cond_40

    .line 52
    invoke-virtual {v1}, Lnc/a$d;->F()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3e

    .line 58
    invoke-virtual {v1}, Lnc/a$d;->A()Lnc/a$c;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    move-object v1, v3

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    invoke-virtual {v1}, Lnc/a$d;->G()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3e

    .line 71
    invoke-virtual {v1}, Lnc/a$d;->B()Lnc/a$c;

    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    if-eqz v1, :cond_71

    .line 77
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lmc/d;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1}, Lnc/a$c;->w()I

    .line 92
    move-result v6

    .line 93
    invoke-interface {v5, v6}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lmc/d;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, Lnc/a$c;->v()I

    .line 104
    move-result v1

    .line 105
    invoke-interface {v0, v1}, Lmc/d;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v5, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v0, v3

    .line 115
    :goto_72
    if-nez v0, :cond_119

    .line 117
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()LQb/Y;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ltc/k;->e(LQb/t0;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_ee

    .line 131
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()LQb/Y;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, LQb/C;->getVisibility()LQb/u;

    .line 142
    move-result-object v0

    .line 143
    sget-object v1, LQb/t;->d:LQb/u;

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_ee

    .line 151
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()LQb/Y;

    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, LQb/r0;->b()LQb/m;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, LLb/o;->t(LQb/m;)Ljava/lang/Class;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_ce

    .line 169
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()LQb/Y;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, LLb/o;->m(Ljava/lang/Class;LQb/b;)Ljava/lang/reflect/Method;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_ce

    .line 183
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c7

    .line 189
    new-instance v0, LLb/k$a;

    .line 191
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, p1, v1}, LLb/k$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 198
    goto/16 :goto_1a2

    .line 200
    :cond_c7
    new-instance v0, LLb/k$b;

    .line 202
    invoke-direct {v0, p1}, LLb/k$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 205
    goto/16 :goto_1a2

    .line 207
    :cond_ce
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v1, "Underlying property of inline class "

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string p0, " should have a field"

    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1

    .line 239
    :cond_ee
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getJavaField()Ljava/lang/reflect/Field;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_fe

    .line 249
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;ZLjava/lang/reflect/Field;)LLb/i;

    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_1a2

    .line 255
    :cond_fe
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v1, "No accessors or field is found for property "

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1

    .line 282
    :cond_119
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 285
    move-result p1

    .line 286
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_13b

    .line 292
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_135

    .line 298
    new-instance p1, LLb/i$h$a;

    .line 300
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    invoke-direct {p1, v0, v1}, LLb/i$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 307
    :goto_132
    move-object v0, p1

    .line 308
    goto/16 :goto_1a2

    .line 310
    :cond_135
    new-instance p1, LLb/i$h$e;

    .line 312
    invoke-direct {p1, v0}, LLb/i$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 315
    goto :goto_132

    .line 316
    :cond_13b
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_153

    .line 322
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_14d

    .line 328
    new-instance p1, LLb/i$h$b;

    .line 330
    invoke-direct {p1, v0}, LLb/i$h$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 333
    goto :goto_132

    .line 334
    :cond_14d
    new-instance p1, LLb/i$h$f;

    .line 336
    invoke-direct {p1, v0}, LLb/i$h$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 339
    goto :goto_132

    .line 340
    :cond_153
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_163

    .line 346
    new-instance p1, LLb/i$h$c;

    .line 348
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    invoke-direct {p1, v0, v2, v1}, LLb/i$h$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 355
    goto :goto_132

    .line 356
    :cond_163
    new-instance p1, LLb/i$h$g;

    .line 358
    invoke-direct {p1, v0}, LLb/i$h$g;-><init>(Ljava/lang/reflect/Method;)V

    .line 361
    goto :goto_132

    .line 362
    :cond_169
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 364
    if-eqz v1, :cond_178

    .line 366
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    .line 368
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->getField()Ljava/lang/reflect/Field;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;ZLjava/lang/reflect/Field;)LLb/i;

    .line 375
    move-result-object v0

    .line 376
    goto :goto_1a2

    .line 377
    :cond_178
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 379
    if-eqz v1, :cond_1c7

    .line 381
    if-eqz p1, :cond_185

    .line 383
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 385
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    .line 388
    move-result-object p1

    .line 389
    goto :goto_18d

    .line 390
    :cond_185
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    .line 392
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getSetterMethod()Ljava/lang/reflect/Method;

    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_1ac

    .line 398
    :goto_18d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_19d

    .line 404
    new-instance v0, LLb/i$h$a;

    .line 406
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, p1, v1}, LLb/i$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 413
    goto :goto_1a2

    .line 414
    :cond_19d
    new-instance v0, LLb/i$h$e;

    .line 416
    invoke-direct {v0, p1}, LLb/i$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 419
    :goto_1a2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()LQb/X;

    .line 422
    move-result-object p0

    .line 423
    const/4 p1, 0x2

    .line 424
    invoke-static {v0, p0, v2, p1, v3}, LLb/o;->j(LLb/h;LQb/b;ZILjava/lang/Object;)LLb/h;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :cond_1ac
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 431
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    const-string v1, "No source found for setter of Java method property: "

    .line 438
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object p1

    .line 452
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 455
    throw p0

    .line 456
    :cond_1c7
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 458
    if-eqz v1, :cond_245

    .line 460
    if-eqz p1, :cond_1d4

    .line 462
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 464
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getGetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 467
    move-result-object p1

    .line 468
    goto :goto_1dc

    .line 469
    :cond_1d4
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;

    .line 471
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;->getSetterSignature()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 474
    move-result-object p1

    .line 475
    if-eqz p1, :cond_22a

    .line 477
    :goto_1dc
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodName()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->getMethodDesc()Ljava/lang/String;

    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 496
    move-result-object p1

    .line 497
    if-eqz p1, :cond_20f

    .line 499
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 506
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_209

    .line 512
    new-instance v0, LLb/i$h$a;

    .line 514
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    .line 517
    move-result-object p0

    .line 518
    invoke-direct {v0, p1, p0}, LLb/i$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 521
    return-object v0

    .line 522
    :cond_209
    new-instance p0, LLb/i$h$e;

    .line 524
    invoke-direct {p0, p1}, LLb/i$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 527
    return-object p0

    .line 528
    :cond_20f
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    const-string v1, "No accessor found for property "

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object p0

    .line 551
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 554
    throw p1

    .line 555
    :cond_22a
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    const-string v1, "No setter found for property "

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    move-result-object p0

    .line 578
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 581
    throw p1

    .line 582
    :cond_245
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 584
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 587
    throw p0
.end method

.method private static final computeCallerForAccessor$computeFieldCaller(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;ZLjava/lang/reflect/Field;)LLb/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "LLb/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()LQb/Y;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->isJvmFieldPropertyInCompanionObject(LQb/Y;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5f

    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_5f

    .line 26
    :cond_19
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4d

    .line 32
    if-eqz p1, :cond_33

    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2d

    .line 40
    new-instance p0, LLb/i$f$b;

    .line 42
    invoke-direct {p0, p2}, LLb/i$f$b;-><init>(Ljava/lang/reflect/Field;)V

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, LLb/i$f$d;

    .line 48
    invoke-direct {p0, p2}, LLb/i$f$d;-><init>(Ljava/lang/reflect/Field;)V

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_43

    .line 58
    new-instance p1, LLb/i$g$b;

    .line 60
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    .line 63
    move-result p0

    .line 64
    invoke-direct {p1, p2, p0}, LLb/i$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance p1, LLb/i$g$d;

    .line 70
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    .line 73
    move-result p0

    .line 74
    invoke-direct {p1, p2, p0}, LLb/i$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 77
    return-object p1

    .line 78
    :cond_4d
    if-eqz p1, :cond_55

    .line 80
    new-instance p0, LLb/i$f$e;

    .line 82
    invoke-direct {p0, p2}, LLb/i$f$e;-><init>(Ljava/lang/reflect/Field;)V

    .line 85
    return-object p0

    .line 86
    :cond_55
    new-instance p1, LLb/i$g$e;

    .line 88
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    .line 91
    move-result p0

    .line 92
    invoke-direct {p1, p2, p0}, LLb/i$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 95
    return-object p1

    .line 96
    :cond_5f
    :goto_5f
    if-eqz p1, :cond_77

    .line 98
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_71

    .line 104
    new-instance p1, LLb/i$f$a;

    .line 106
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p2, p0}, LLb/i$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 113
    return-object p1

    .line 114
    :cond_71
    new-instance p0, LLb/i$f$c;

    .line 116
    invoke-direct {p0, p2}, LLb/i$f$c;-><init>(Ljava/lang/reflect/Field;)V

    .line 119
    return-object p0

    .line 120
    :cond_77
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8b

    .line 126
    new-instance p1, LLb/i$g$a;

    .line 128
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    .line 131
    move-result v0

    .line 132
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p2, v0, p0}, LLb/i$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 139
    return-object p1

    .line 140
    :cond_8b
    new-instance p1, LLb/i$g$c;

    .line 142
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z

    .line 145
    move-result p0

    .line 146
    invoke-direct {p1, p2, p0}, LLb/i$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 149
    return-object p1
.end method

.method private static final computeCallerForAccessor$isJvmStaticProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()LQb/Y;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LRb/a;->getAnnotations()LRb/h;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/UtilKt;->getJVM_STATIC()Lpc/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, LRb/h;->d1(Lpc/c;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final computeCallerForAccessor$isNotNullProperty(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()LQb/Y;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LQb/r0;->getType()LGc/S;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LGc/J0;->l(LGc/S;)Z

    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 19
    return p0
.end method

.method public static final getBoundReceiver(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final isJvmFieldPropertyInCompanionObject(LQb/Y;)Z
    .registers 5

    .line 1
    invoke-interface {p0}, LQb/r0;->b()LQb/m;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContainingDeclaration(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ltc/i;->x(LQb/m;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    invoke-interface {v0}, LQb/m;->b()LQb/m;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltc/i;->C(LQb/m;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_24

    .line 29
    invoke-static {v0}, Ltc/i;->t(LQb/m;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v3

    .line 37
    :cond_24
    :goto_24
    instance-of v0, p0, LEc/N;

    .line 39
    if-eqz v0, :cond_35

    .line 41
    check-cast p0, LEc/N;

    .line 43
    invoke-virtual {p0}, LEc/N;->X0()Lkc/o;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Loc/h;->f(Lkc/o;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    return v3

    .line 54
    :cond_35
    return v2
.end method

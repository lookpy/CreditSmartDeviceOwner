.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0003H\u0003¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "Lnb/E;",
        "onPermissionGranted",
        "PermissionOnboardingEntryPoint",
        "(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;LBb/a;LL0/k;I)V",
        "BlackScreen",
        "(LL0/k;I)V",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:J

.field private static d:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x72

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    move v4, p1

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    int-to-byte v4, p2

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    aput-byte v4, v0, v3

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v1, p0

    .line 40
    :goto_27
    add-int/2addr p2, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->d:I

    .line 14
    const-wide v0, 0x20203efba6cf82abL  # 6.058420393411043E-154

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->c:J

    .line 21
    return-void
.end method

.method public static final PermissionOnboardingEntryPoint(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;LBb/a;LL0/k;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;",
            "LBb/a;",
            "LL0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const v1, -0x41d59a7

    .line 12
    invoke-interface {p2, v1}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v6

    .line 16
    const/16 p2, 0x30

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {v0, p2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 22
    move-result p2

    .line 23
    neg-int p2, p2

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    const-string v3, "熐鐢譔⬂燓볅\uda9a儊틞塄翧㛘㞛﬌ጭ\ueb89顫蛏끤佌ﴁ⇯喾ⰶ䇒첾૛臵ꊌ桧긫暇ݛସ䍸\uda67桙훝\ue002뽾첥"

    .line 29
    invoke-static {v3, p2, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    aget-object p2, v2, v9

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    invoke-static {}, LL0/n;->G()Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_45

    .line 45
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 48
    move-result p2

    .line 49
    rsub-int/lit8 p2, p2, 0x1

    .line 51
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    const-string v3, "\ud91d\uf5e0꼌퐡\ud97e\udd40\ufeff깢穈㦅宵짧鼁髂㜴ᒳヌ\ue70f鐽끯喀䀺燝팏\ue955군⻨绍ਜ৹詺馑꿋櫾朧╃삎뜦쐝䀂摞ၤꇘ\ue3ca뤪粦Ẉ຀\udae0\ud9ed繁ꨎ羻㨖圇\uf56b錿蝫㓃ဪ㐸\ue39e醙돧䧰䳜䵀\ude9f\ueab3ꤍ⨽穭ྒྷ੏蟿蔦ꍂ嚢撴⃰쐛돚쁎䎯ᧄᳱ봶\uef1c뫙礋᫣ਊ\ude58\uda7e\uf7b9嗇猐⚼占\uf0bf铓菭そᱍ⦳\uec2f\ued1f뼆䵢䥂䫔\udad0\uee3b閺➮斏Ϥ\uf6d1荖胲꒺匏恜Ⱚ\uf820밞"

    .line 55
    invoke-static {v3, p2, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    aget-object p2, v2, v9

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-static {v1, p3, v2, p2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 70
    :cond_45
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 73
    move-result p2

    .line 74
    const/4 v1, 0x0

    .line 75
    cmpl-float p2, p2, v1

    .line 77
    rsub-int/lit8 p2, p2, 0x1

    .line 79
    new-array v1, v0, [Ljava/lang/Object;

    .line 81
    const-string v2, "嫮䚰\ue236Ὴ媏渑돌旕尿諒ᚈɍ᳦⦒穒\udf42댳呀\ud917箂홱\uf361㲖ᣔ檃Ḇ掹딁觇"

    .line 83
    invoke-static {v2, p2, v1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    aget-object p2, v1, v9

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;

    .line 96
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$f;-><init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;)V

    .line 99
    invoke-static {p2, v1, v6, v9, v9}, Lf6/d;->a(Ljava/lang/String;LBb/l;LL0/k;II)Lf6/c;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->getState()LYc/H;

    .line 106
    move-result-object v2

    .line 107
    const/16 v7, 0x8

    .line 109
    const/4 v8, 0x7

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v2 .. v8}, LM2/a;->b(LYc/H;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$b;Lsb/i;LL0/k;II)LL0/p1;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    .line 123
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->getPermissionStep()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$Intro;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$Intro;

    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_99

    .line 135
    const v2, 0x111016d6

    .line 138
    invoke-interface {v6, v2}, LL0/k;->A(I)V

    .line 141
    new-instance v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;

    .line 143
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;-><init>(Ljava/lang/Object;)V

    .line 146
    invoke-static {v2, v6, v9}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->PermissionIntroScreen(LBb/l;LL0/k;I)V

    .line 149
    invoke-interface {v6}, LL0/k;->Q()V

    .line 152
    goto/16 :goto_11b

    .line 154
    :cond_99
    sget-object v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$LearnMore;->a:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$LearnMore;

    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b3

    .line 162
    const v2, 0x1110171f

    .line 165
    invoke-interface {v6, v2}, LL0/k;->A(I)V

    .line 168
    new-instance v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;

    .line 170
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;-><init>(Ljava/lang/Object;)V

    .line 173
    invoke-static {v2, v6, v9}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->PermissionLearnMoreScreen(LBb/l;LL0/k;I)V

    .line 176
    invoke-interface {v6}, LL0/k;->Q()V

    .line 179
    goto :goto_11b

    .line 180
    :cond_b3
    sget-object v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$AskForRealPermission;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$AskForRealPermission;

    .line 182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_c8

    .line 188
    const v2, 0x11101777

    .line 191
    invoke-interface {v6, v2}, LL0/k;->A(I)V

    .line 194
    invoke-static {v6, v9}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->d(LL0/k;I)V

    .line 197
    invoke-interface {v6}, LL0/k;->Q()V

    .line 200
    goto :goto_11b

    .line 201
    :cond_c8
    sget-object v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$OpenSettingsFallback;->b:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$OpenSettingsFallback;

    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_e2

    .line 209
    const v2, 0x111017a5

    .line 212
    invoke-interface {v6, v2}, LL0/k;->A(I)V

    .line 215
    new-instance v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;

    .line 217
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;-><init>(Ljava/lang/Object;)V

    .line 220
    invoke-static {v2, v6, v9}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOpenSettingsScreenKt;->PermissionOpenSettingsScreen(LBb/l;LL0/k;I)V

    .line 223
    invoke-interface {v6}, LL0/k;->Q()V

    .line 226
    goto :goto_11b

    .line 227
    :cond_e2
    sget-object v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$Terminal;->b:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep$Terminal;

    .line 229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_112

    .line 235
    const v2, 0x111017fb

    .line 238
    invoke-interface {v6, v2}, LL0/k;->A(I)V

    .line 241
    invoke-interface {v6}, LL0/k;->Q()V

    .line 244
    sget-object v2, Lme/a;->a:Lme/a$b;

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 249
    move-result-wide v3

    .line 250
    const-wide/16 v7, -0x1

    .line 252
    cmp-long v3, v3, v7

    .line 254
    new-array v4, v0, [Ljava/lang/Object;

    .line 256
    const-string v5, "琌\udac9䢞ꖰ瑘\uf263ᥲ\udfb0흙ᚬ밥롵㉔뗽탼攴鷌젯珬쇣\uf899漗陳ꊅ䑅艖쥸༉꜇⚟淵\ue800˚䗛胼哑涉頔⎍㆔쥣㽑䙍鉖ᐺ収奈缐矶\uf6c3᷉\udbd5틲"

    .line 258
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 261
    aget-object v3, v4, v9

    .line 263
    check-cast v3, Ljava/lang/String;

    .line 265
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    new-array v4, v9, [Ljava/lang/Object;

    .line 271
    invoke-virtual {v2, v3, v4}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    goto :goto_11b

    .line 275
    :cond_112
    const v2, 0x11101837

    .line 278
    invoke-interface {v6, v2}, LL0/k;->A(I)V

    .line 281
    invoke-interface {v6}, LL0/k;->Q()V

    .line 284
    :goto_11b
    invoke-interface {p2}, Lf6/c;->c()Lf6/e;

    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    .line 294
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->getPermissionStep()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    .line 297
    move-result-object v3

    .line 298
    const v4, 0x607fb4c4

    .line 301
    invoke-interface {v6, v4}, LL0/k;->A(I)V

    .line 304
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 307
    move-result v4

    .line 308
    rsub-int/lit8 v4, v4, 0x1

    .line 310
    new-array v0, v0, [Ljava/lang/Object;

    .line 312
    const-string v5, "맦맑퉈వ릥酝菾瘪ᪿ疷⛷ᇱ\ufffc훳䨬쳹倂ꭺ\ue92b核㔤ూ೵ୁ觰\ue169叭ꛁ櫾䖉\uf73d䆁켠⛎ᩯﵗꀨﬕ륂顛Ӄ屓\udc95㯖\ud9d9ゆ"

    .line 314
    invoke-static {v5, v4, v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 317
    aget-object v0, v0, v9

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 324
    invoke-interface {v6, p2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    invoke-interface {v6, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 331
    move-result v4

    .line 332
    or-int/2addr v0, v4

    .line 333
    invoke-interface {v6, v1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 336
    move-result v4

    .line 337
    or-int/2addr v0, v4

    .line 338
    invoke-interface {v6}, LL0/k;->B()Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    const/4 v5, 0x0

    .line 343
    if-nez v0, :cond_160

    .line 345
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 347
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    if-ne v4, v0, :cond_168

    .line 353
    :cond_160
    new-instance v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$e;

    .line 355
    invoke-direct {v4, p2, p1, v1, v5}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$e;-><init>(Lf6/c;LBb/a;LL0/p1;Lsb/e;)V

    .line 358
    invoke-interface {v6, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 361
    :cond_168
    invoke-interface {v6}, LL0/k;->Q()V

    .line 364
    check-cast v4, LBb/p;

    .line 366
    const/16 p2, 0x200

    .line 368
    invoke-static {v2, v3, v4, v6, p2}, LL0/J;->e(Ljava/lang/Object;Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 371
    invoke-static {}, LL0/n;->G()Z

    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_17b

    .line 377
    invoke-static {}, LL0/n;->R()V

    .line 380
    :cond_17b
    invoke-interface {v6}, LL0/k;->k()LL0/O0;

    .line 383
    move-result-object p2

    .line 384
    if-nez p2, :cond_195

    .line 386
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->d:I

    .line 388
    add-int/lit8 p0, p0, 0x4b

    .line 390
    rem-int/lit16 p1, p0, 0x80

    .line 392
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->b:I

    .line 394
    rem-int/lit8 p0, p0, 0x2

    .line 396
    if-nez p0, :cond_194

    .line 398
    add-int/lit8 p1, p1, 0x47

    .line 400
    rem-int/lit16 p1, p1, 0x80

    .line 402
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->d:I

    .line 404
    return-void

    .line 405
    :cond_194
    throw v5

    .line 406
    :cond_195
    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$g;

    .line 408
    invoke-direct {v0, p0, p1, p3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$g;-><init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;LBb/a;I)V

    .line 411
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 414
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x31

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->$11:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->c:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v6, v7, :cond_108

    .line 64
    sget v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->$10:I

    .line 66
    add-int/lit8 v7, v7, 0x77

    .line 68
    rem-int/lit16 v7, v7, 0x80

    .line 70
    sput v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->$11:I

    .line 72
    add-int/lit8 v7, v6, -0x4

    .line 74
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 76
    aget-char v9, v3, v6

    .line 78
    rem-int/lit8 v10, v6, 0x4

    .line 80
    aget-char v10, v3, v10

    .line 82
    xor-int/2addr v9, v10

    .line 83
    int-to-long v9, v9

    .line 84
    int-to-long v11, v7

    .line 85
    sget-wide v13, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->c:J

    .line 87
    const/4 v7, 0x3

    .line 88
    :try_start_57
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x2

    .line 95
    aput-object v13, v7, v14

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x1

    .line 102
    aput-object v11, v7, v12

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v7, v8

    .line 110
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_76

    .line 118
    goto :goto_a7

    .line 119
    :cond_76
    const-wide/16 v10, 0x0

    .line 121
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 124
    move-result v10

    .line 125
    rsub-int/lit8 v10, v10, 0x13

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 130
    move-result v11

    .line 131
    shr-int/lit8 v11, v11, 0x10

    .line 133
    int-to-char v11, v11

    .line 134
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    move-result v13

    .line 138
    add-int/lit16 v13, v13, 0x187

    .line 140
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Class;

    .line 146
    int-to-byte v11, v8

    .line 147
    int-to-byte v13, v11

    .line 148
    add-int/lit8 v15, v13, 0x1

    .line 150
    int-to-byte v15, v15

    .line 151
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->$$c(III)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 157
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_a7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Character;

    .line 177
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 180
    move-result v7
    :try_end_b4
    .catchall {:try_start_57 .. :try_end_b4} :catchall_ff

    .line 181
    aput-char v7, v3, v6

    .line 183
    :try_start_b6
    new-array v6, v14, [Ljava/lang/Object;

    .line 185
    aput-object v4, v6, v12

    .line 187
    aput-object v4, v6, v8

    .line 189
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_c3

    .line 195
    goto :goto_f0

    .line 196
    :cond_c3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 199
    move-result v7

    .line 200
    shr-int/lit8 v7, v7, 0x10

    .line 202
    add-int/lit8 v7, v7, 0x13

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 207
    move-result v10

    .line 208
    shr-int/lit8 v10, v10, 0x10

    .line 210
    int-to-char v10, v10

    .line 211
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 214
    move-result v12

    .line 215
    rsub-int v12, v12, 0x1e5

    .line 217
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/Class;

    .line 223
    int-to-byte v8, v8

    .line 224
    int-to-byte v10, v8

    .line 225
    int-to-byte v12, v10

    .line 226
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->$$c(III)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_f0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 243
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f5
    .catchall {:try_start_b6 .. :try_end_f5} :catchall_ff

    .line 246
    sget v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->$10:I

    .line 248
    add-int/lit8 v6, v6, 0x37

    .line 250
    rem-int/lit16 v6, v6, 0x80

    .line 252
    sput v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->$11:I

    .line 254
    goto/16 :goto_39

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_107

    .line 263
    throw v1

    .line 264
    :cond_107
    throw v0

    .line 265
    :cond_108
    new-instance v0, Ljava/lang/String;

    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v5

    .line 269
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 272
    aput-object v0, p2, v8

    .line 274
    return-void
.end method

.method public static final synthetic access$BlackScreen(LL0/k;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->d(LL0/k;I)V

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const/16 p0, 0x55

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    :cond_13
    return-void
.end method

.method private static final d(LL0/k;I)V
    .registers 13

    .line 1
    const v0, 0x63b6d03d

    .line 4
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_15

    .line 11
    invoke-interface {p0}, LL0/k;->h()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-interface {p0}, LL0/k;->K()V

    .line 21
    goto :goto_69

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, LL0/n;->G()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_37

    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    move-result v2

    .line 34
    shr-int/lit8 v2, v2, 0x16

    .line 36
    add-int/2addr v2, v4

    .line 37
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    const-string v6, "ḡ\ue1e5شꗰṂ쥅埇\udfb3뵴ⶀ\uf28d렶堽軇鸌敢\uf7f0\uf30a㴅솾銼吿\ud8e5ꋞ⹩륵蟐༜촠᷼⍂\ue840棷绻츟咒޲ꌣ津㇓ꍢѡ࣠鈛縖梣랰网ᷜ취卡\udbdf뢇⸓︿蒺吃鍼鷲懨\uf30a\uf799㢁숦軗壓\ue473꽯ⷁ뵂茺ஸ좯ṃ⻇\uf4ea摪䊋춍儻̚ꟈ楄㉾\udef0ࣨᐞ麄綣洹돻篇᥽칠庋␵됪㊿縉腕厯韡饾淇\ueec8\uf87c䑧"

    .line 41
    invoke-static {v6, v2, v5}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 44
    aget-object v2, v5, v3

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-static {v0, p1, v5, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 56
    :cond_37
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2, v4, v1}, Landroidx/compose/foundation/layout/g;->f(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralDark-0d7_KjU()J

    .line 70
    move-result-wide v6

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p0, v3}, Lt0/f;->a(LY0/i;LL0/k;I)V

    .line 81
    invoke-static {}, LL0/n;->G()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_69

    .line 87
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->b:I

    .line 89
    add-int/lit8 v0, v0, 0xb

    .line 91
    rem-int/lit16 v0, v0, 0x80

    .line 93
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->d:I

    .line 95
    invoke-static {}, LL0/n;->R()V

    .line 98
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->d:I

    .line 100
    add-int/lit8 v0, v0, 0x3d

    .line 102
    rem-int/lit16 v0, v0, 0x80

    .line 104
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->b:I

    .line 106
    :cond_69
    :goto_69
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_7d

    .line 112
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->b:I

    .line 114
    add-int/lit8 p0, p0, 0xd

    .line 116
    rem-int/lit16 p1, p0, 0x80

    .line 118
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->d:I

    .line 120
    rem-int/lit8 p0, p0, 0x2

    .line 122
    if-eqz p0, :cond_7c

    .line 124
    return-void

    .line 125
    :cond_7c
    throw v1

    .line 126
    :cond_7d
    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$b;

    .line 128
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$b;-><init>(I)V

    .line 131
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 134
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->b:I

    .line 136
    add-int/lit8 p0, p0, 0x55

    .line 138
    rem-int/lit16 p0, p0, 0x80

    .line 140
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->d:I

    .line 142
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->$$a:[B

    .line 9
    const/16 v0, 0x4c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6ft
        -0x63t
        -0x65t
        0x1ct
    .end array-data
.end method

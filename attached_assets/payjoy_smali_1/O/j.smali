.class public final LO/j;
.super LO/m;
.source "SourceFile"


# static fields
.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v0, 0x1

    const/16 v1, 0xa

    const-string v2, "java.specification.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6c

    invoke-static {v1}, LO/k;->f(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_6c

    :cond_18
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->f(II)I

    move-result v7

    const v8, -0x7fffffff

    if-gez v7, :cond_3a

    if-ne v5, v0, :cond_2a

    goto :goto_6c

    :cond_2a
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_33

    const/high16 v8, -0x80000000

    move v6, v0

    :goto_31
    move v7, v6

    goto :goto_3c

    :cond_33
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_6c

    move v6, v0

    move v7, v4

    goto :goto_3c

    :cond_3a
    move v6, v4

    goto :goto_31

    :goto_3c
    const v9, -0x38e38e3

    move v10, v4

    move v11, v9

    :goto_41
    if-ge v6, v5, :cond_60

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v1}, Ljava/lang/Character;->digit(II)I

    move-result v12

    if-gez v12, :cond_4e

    goto :goto_6c

    :cond_4e
    if-ge v10, v11, :cond_57

    if-ne v11, v9, :cond_6c

    div-int/lit8 v11, v8, 0xa

    if-ge v10, v11, :cond_57

    goto :goto_6c

    :cond_57
    mul-int/2addr v10, v1

    add-int v13, v8, v12

    if-ge v10, v13, :cond_5d

    goto :goto_6c

    :cond_5d
    sub-int/2addr v10, v12

    add-int/2addr v6, v0

    goto :goto_41

    :cond_60
    if-eqz v7, :cond_67

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6c

    :cond_67
    neg-int v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6c
    :goto_6c
    if-eqz v3, :cond_79

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_77

    goto :goto_82

    :catch_77
    :cond_77
    move v0, v4

    goto :goto_82

    :cond_79
    :try_start_79
    const-class v1, Ljavax/net/ssl/SSLSocket;

    const-string v2, "getApplicationProtocol"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_82
    .catch Ljava/lang/NoSuchMethodException; {:try_start_79 .. :try_end_82} :catch_77

    :goto_82
    sput-boolean v0, LO/j;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    const-string p0, "protocols"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LG/w;

    sget-object v2, LG/w;->b:LG/w;

    if-eq v1, v2, :cond_12

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lh/l;->C(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/w;

    iget-object v0, v0, LG/w;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_46
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p1, 0x1

    goto :goto_e

    :cond_8
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_e} :catch_12

    :goto_e
    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    return-object p0

    :catch_12
    :goto_12
    const/4 p0, 0x0

    return-object p0
.end method

.class final Lcom/incode/welcome_sdk/commons/b/a$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/b/a$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lva/u;",
        "Lya/b;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static h:J

.field private static j:I

.field private static k:I

.field private static l:I

.field private static n:C


# instance fields
.field private a:Lva/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/u;"
        }
    .end annotation
.end field

.field private b:LDa/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDa/e;"
        }
    .end annotation
.end field

.field final c:Lcom/incode/welcome_sdk/commons/b/a$d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/welcome_sdk/commons/b/a$d<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private d:LPa/c;

.field private e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lya/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private volatile g:Z

.field private volatile i:Z


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x6a

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    add-int/lit8 v0, p0, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/commons/b/a$d;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_18

    .line 20
    move v3, v2

    .line 21
    move-object v2, v1

    .line 22
    move v1, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    int-to-byte v3, p2

    .line 28
    aput-byte v3, v0, v2

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    if-ne v2, p0, :cond_28

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v1, p1

    .line 43
    move v4, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v3

    .line 46
    move v3, v2

    .line 47
    move-object v2, v1

    .line 48
    move v1, v4

    .line 49
    :goto_30
    neg-int p1, p1

    .line 50
    add-int/2addr p1, v1

    .line 51
    move v1, p2

    .line 52
    move p2, p1

    .line 53
    move p1, v1

    .line 54
    move-object v1, v2

    .line 55
    move v2, v3

    .line 56
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/b/a$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/b/a$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/b/a$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/b/a$d;->h:J

    .line 21
    const v0, 0x7dfd6c5d

    .line 24
    sput v0, Lcom/incode/welcome_sdk/commons/b/a$d;->j:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/commons/b/a$d;->n:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lva/u;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/u;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->a:Lva/u;

    .line 6
    new-instance p1, LLa/c;

    .line 8
    invoke-direct {p1, p2}, LLa/c;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->b:LDa/e;

    .line 13
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->i:Z

    .line 15
    new-instance p1, Lcom/incode/welcome_sdk/commons/b/a$d$b;

    .line 17
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/commons/b/a$d$b;-><init>(Lcom/incode/welcome_sdk/commons/b/a$d;)V

    .line 20
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->c:Lcom/incode/welcome_sdk/commons/b/a$d$b;

    .line 22
    new-instance p1, LPa/c;

    .line 24
    invoke-direct {p1}, LPa/c;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->d:LPa/c;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/commons/b/a$d;

    .line 6
    sget v1, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 8
    const/16 v2, 0x3f

    .line 10
    add-int/2addr v1, v2

    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 13
    sput v1, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 15
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->g:Z

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 19
    add-int/lit8 v1, v1, 0x47

    .line 21
    rem-int/lit16 v3, v1, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_22

    .line 29
    div-int/2addr v2, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private c()V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_80

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7f

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->b:LDa/e;

    .line 4
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->a:Lva/u;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->d:LPa/c;

    const/4 v3, 0x1

    move v4, v3

    .line 6
    :cond_1b
    :goto_1b
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->g:Z

    if-eqz v5, :cond_23

    .line 7
    invoke-interface {v0}, LDa/f;->clear()V

    return-void

    .line 8
    :cond_23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_46

    .line 9
    sget v3, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 10
    invoke-virtual {v2}, LPa/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    .line 11
    invoke-interface {v0}, LDa/f;->clear()V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->c:Lcom/incode/welcome_sdk/commons/b/a$d$b;

    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    invoke-interface {v1, v2}, Lva/u;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_46
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->i:Z

    if-eqz v5, :cond_78

    .line 16
    sget v5, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 17
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->f:Z

    .line 18
    invoke-interface {v0}, LDa/e;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5c

    move v7, v3

    goto :goto_5d

    :cond_5c
    const/4 v7, 0x0

    :goto_5d
    if-eqz v5, :cond_72

    if-eqz v7, :cond_72

    .line 19
    sget v0, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->c:Lcom/incode/welcome_sdk/commons/b/a$d$b;

    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    invoke-interface {v1}, Lva/u;->onComplete()V

    return-void

    :cond_72
    if-nez v7, :cond_78

    .line 22
    invoke-interface {v1, v6}, Lva/u;->onNext(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_78
    neg-int v4, v4

    .line 23
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1b

    :goto_7f
    return-void

    .line 24
    :cond_80
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 10

    mul-int/lit16 v0, p1, -0xb7

    mul-int/lit16 v1, p2, -0xb7

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p3, p3

    or-int v2, v1, p3

    or-int v3, v2, p2

    not-int v3, v3

    not-int v4, p2

    or-int/2addr p3, v4

    or-int v5, p3, p1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v0, v3

    or-int/2addr v1, v4

    not-int v1, v1

    not-int v2, v2

    or-int/2addr v1, v2

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0xb8

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xb8

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2a

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/b/a$d;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2a
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/b/a$d;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    check-cast v1, Lcom/incode/welcome_sdk/commons/b/a$d;

    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    iput-boolean p0, v1, Lcom/incode/welcome_sdk/commons/b/a$d;->i:Z

    .line 17
    if-eqz p0, :cond_28

    .line 19
    sget p0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 21
    add-int/lit8 p0, p0, 0x53

    .line 23
    rem-int/lit16 v2, p0, 0x80

    .line 25
    sput v2, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-eqz p0, :cond_25

    .line 31
    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/b/a$d;->c()V

    .line 34
    const/16 p0, 0x4a

    .line 36
    div-int/2addr p0, v0

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/b/a$d;->c()V

    .line 41
    :cond_28
    :goto_28
    sget p0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 43
    add-int/lit8 p0, p0, 0x6d

    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 47
    sput p0, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/b/a$d;->$$a:[B

    .line 9
    const/16 v0, 0x66

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/b/a$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x2ct
        -0x2bt
        -0x77t
    .end array-data
.end method

.method private static m(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/commons/b/a$d;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x79

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/commons/b/a$d;->$11:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v4, :cond_2f

    .line 42
    const/16 v4, 0x32

    .line 44
    div-int/2addr v4, v6

    .line 45
    if-eqz p4, :cond_36

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    if-eqz p4, :cond_36

    .line 50
    :goto_31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v4

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v4, p4

    .line 57
    :goto_38
    check-cast v4, [C

    .line 59
    if-eqz p2, :cond_49

    .line 61
    sget v7, Lcom/incode/welcome_sdk/commons/b/a$d;->$11:I

    .line 63
    add-int/lit8 v7, v7, 0x43

    .line 65
    rem-int/lit16 v7, v7, 0x80

    .line 67
    sput v7, Lcom/incode/welcome_sdk/commons/b/a$d;->$10:I

    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 72
    move-result-object v7

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v7, p2

    .line 76
    :goto_4b
    check-cast v7, [C

    .line 78
    if-eqz p0, :cond_54

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 83
    move-result-object v8

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object/from16 v8, p0

    .line 87
    :goto_56
    check-cast v8, [C

    .line 89
    new-instance v9, Lcom/b/c/g;

    .line 91
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 94
    array-length v10, v4

    .line 95
    new-array v11, v10, [C

    .line 97
    array-length v12, v7

    .line 98
    new-array v13, v12, [C

    .line 100
    invoke-static {v4, v6, v11, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    invoke-static {v7, v6, v13, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    aget-char v4, v11, v6

    .line 108
    xor-int v4, v4, p1

    .line 110
    int-to-char v4, v4

    .line 111
    aput-char v4, v11, v6

    .line 113
    aget-char v4, v13, v5

    .line 115
    move/from16 v7, p3

    .line 117
    int-to-char v7, v7

    .line 118
    add-int/2addr v4, v7

    .line 119
    int-to-char v4, v4

    .line 120
    aput-char v4, v13, v5

    .line 122
    array-length v4, v8

    .line 123
    new-array v7, v4, [C

    .line 125
    iput v6, v9, Lcom/b/c/g;->e:I

    .line 127
    :goto_7e
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 129
    if-ge v10, v4, :cond_220

    .line 131
    sget v10, Lcom/incode/welcome_sdk/commons/b/a$d;->$11:I

    .line 133
    add-int/lit8 v10, v10, 0x51

    .line 135
    rem-int/lit16 v10, v10, 0x80

    .line 137
    sput v10, Lcom/incode/welcome_sdk/commons/b/a$d;->$10:I

    .line 139
    :try_start_8a
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 145
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v14
    :try_end_94
    .catchall {:try_start_8a .. :try_end_94} :catchall_217

    .line 149
    const-class v15, Ljava/lang/Object;

    .line 151
    move/from16 v16, v5

    .line 153
    const-string v5, ""

    .line 155
    if-eqz v14, :cond_9f

    .line 157
    move/from16 v17, v4

    .line 159
    goto :goto_cd

    .line 160
    :cond_9f
    const/4 v14, 0x0

    .line 161
    :try_start_a0
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 164
    move-result v17

    .line 165
    cmpl-float v14, v17, v14

    .line 167
    rsub-int/lit8 v14, v14, 0x11

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 172
    move-result v17

    .line 173
    shr-int/lit8 v6, v17, 0x10

    .line 175
    rsub-int v6, v6, 0x1787

    .line 177
    int-to-char v6, v6

    .line 178
    move/from16 v17, v4

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 184
    move-result v19

    .line 185
    add-int/lit8 v4, v19, 0x31

    .line 187
    invoke-static {v14, v6, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Class;

    .line 193
    const-string v6, "h"

    .line 195
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    move-result-object v14

    .line 203
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_cd
    check-cast v14, Ljava/lang/reflect/Method;

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v6

    .line 219
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v14

    .line 227
    if-eqz v14, :cond_e9

    .line 229
    move-object/from16 v19, v3

    .line 231
    move/from16 p0, v6

    .line 233
    goto :goto_11e

    .line 234
    :cond_e9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 237
    move-result v14

    .line 238
    shr-int/lit8 v14, v14, 0x10

    .line 240
    rsub-int/lit8 v14, v14, 0x13

    .line 242
    const/16 p0, 0x0

    .line 244
    invoke-static/range {p0 .. p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 247
    move-result v4

    .line 248
    add-int/lit16 v4, v4, 0x5961

    .line 250
    int-to-char v4, v4

    .line 251
    move-object/from16 v19, v3

    .line 253
    move/from16 v3, p0

    .line 255
    move/from16 p0, v6

    .line 257
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 260
    move-result v6

    .line 261
    rsub-int v6, v6, 0x20b

    .line 263
    invoke-static {v14, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/Class;

    .line 269
    int-to-byte v6, v3

    .line 270
    int-to-byte v3, v6

    .line 271
    int-to-byte v14, v3

    .line 272
    invoke-static {v6, v3, v14}, Lcom/incode/welcome_sdk/commons/b/a$d;->$$c(BSI)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    move-result-object v14

    .line 284
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :goto_11e
    check-cast v14, Ljava/lang/reflect/Method;

    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Integer;

    .line 296
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v3
    :try_end_12b
    .catchall {:try_start_a0 .. :try_end_12b} :catchall_217

    .line 300
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 302
    rem-int/lit8 v4, v4, 0x4

    .line 304
    aget-char v4, v11, v4

    .line 306
    mul-int/lit16 v4, v4, 0x7fce

    .line 308
    aget-char v6, v13, p0

    .line 310
    const/4 v10, 0x3

    .line 311
    :try_start_136
    new-array v10, v10, [Ljava/lang/Object;

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v6

    .line 317
    aput-object v6, v10, v16

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v4

    .line 323
    const/4 v6, 0x1

    .line 324
    aput-object v4, v10, v6

    .line 326
    const/4 v4, 0x0

    .line 327
    aput-object v9, v10, v4

    .line 329
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v14
    :try_end_14c
    .catchall {:try_start_136 .. :try_end_14c} :catchall_217

    .line 333
    move/from16 p2, v6

    .line 335
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 337
    if-eqz v14, :cond_155

    .line 339
    move-object/from16 v20, v2

    .line 341
    goto :goto_17b

    .line 342
    :cond_155
    :try_start_155
    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 345
    move-result v14

    .line 346
    add-int/lit8 v14, v14, 0x10

    .line 348
    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 351
    move-result v5

    .line 352
    int-to-char v5, v5

    .line 353
    move-object/from16 v20, v2

    .line 355
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 358
    move-result v2

    .line 359
    add-int/lit16 v2, v2, 0x4c5

    .line 361
    invoke-static {v14, v5, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Class;

    .line 367
    const-string v4, "i"

    .line 369
    filled-new-array {v15, v6, v6}, [Ljava/lang/Class;

    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    move-result-object v14

    .line 377
    invoke-interface {v12, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :goto_17b
    check-cast v14, Ljava/lang/reflect/Method;

    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {v14, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_181
    .catchall {:try_start_155 .. :try_end_181} :catchall_217

    .line 386
    aget-char v2, v11, v3

    .line 388
    mul-int/lit16 v2, v2, 0x7fce

    .line 390
    aget-char v4, v13, p0

    .line 392
    move/from16 v5, v16

    .line 394
    :try_start_189
    new-array v10, v5, [Ljava/lang/Object;

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v4

    .line 400
    aput-object v4, v10, p2

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v2

    .line 406
    const/16 v18, 0x0

    .line 408
    aput-object v2, v10, v18

    .line 410
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_1a0

    .line 416
    goto :goto_1c8

    .line 417
    :cond_1a0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 420
    move-result v2

    .line 421
    shr-int/lit8 v2, v2, 0x8

    .line 423
    add-int/lit8 v2, v2, 0x11

    .line 425
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 428
    move-result v4

    .line 429
    int-to-char v4, v4

    .line 430
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 433
    move-result v14

    .line 434
    shr-int/lit8 v14, v14, 0x18

    .line 436
    add-int/lit8 v14, v14, 0x10

    .line 438
    invoke-static {v2, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/Class;

    .line 444
    const-string v4, "g"

    .line 446
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :goto_1c8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/Character;

    .line 466
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 469
    move-result v2
    :try_end_1d5
    .catchall {:try_start_189 .. :try_end_1d5} :catchall_217

    .line 470
    aput-char v2, v13, v3

    .line 472
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 474
    aput-char v2, v11, v3

    .line 476
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 478
    aget-char v4, v8, v3

    .line 480
    xor-int/2addr v2, v4

    .line 481
    int-to-long v14, v2

    .line 482
    sget-wide v21, Lcom/incode/welcome_sdk/commons/b/a$d;->h:J

    .line 484
    const-wide v23, 0x212d0bd9da9ec42aL

    .line 489
    xor-long v21, v21, v23

    .line 491
    xor-long v14, v14, v21

    .line 493
    sget v2, Lcom/incode/welcome_sdk/commons/b/a$d;->j:I

    .line 495
    int-to-long v5, v2

    .line 496
    xor-long v4, v5, v23

    .line 498
    long-to-int v2, v4

    .line 499
    int-to-long v4, v2

    .line 500
    xor-long/2addr v4, v14

    .line 501
    sget-char v2, Lcom/incode/welcome_sdk/commons/b/a$d;->n:C

    .line 503
    int-to-long v14, v2

    .line 504
    xor-long v14, v14, v23

    .line 506
    long-to-int v2, v14

    .line 507
    int-to-char v2, v2

    .line 508
    int-to-long v14, v2

    .line 509
    xor-long/2addr v4, v14

    .line 510
    long-to-int v2, v4

    .line 511
    int-to-char v2, v2

    .line 512
    aput-char v2, v7, v3

    .line 514
    add-int/lit8 v3, v3, 0x1

    .line 516
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 518
    sget v2, Lcom/incode/welcome_sdk/commons/b/a$d;->$10:I

    .line 520
    add-int/lit8 v2, v2, 0x2f

    .line 522
    rem-int/lit16 v2, v2, 0x80

    .line 524
    sput v2, Lcom/incode/welcome_sdk/commons/b/a$d;->$11:I

    .line 526
    move/from16 v4, v17

    .line 528
    move-object/from16 v3, v19

    .line 530
    move-object/from16 v2, v20

    .line 532
    const/4 v5, 0x2

    .line 533
    const/4 v6, 0x0

    .line 534
    goto/16 :goto_7e

    .line 536
    :catchall_217
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_21f

    .line 543
    throw v1

    .line 544
    :cond_21f
    throw v0

    .line 545
    :cond_220
    new-instance v0, Ljava/lang/String;

    .line 547
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 550
    const/16 v18, 0x0

    .line 552
    aput-object v0, p5, v18

    .line 554
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .registers 4

    .line 25
    sget v0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    .line 26
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/b/a$d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_10
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/b/a$d;->onError(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final c(Z)V
    .registers 4

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x2e34563a

    const v1, -0x2e34563a

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/b/a$d;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .registers 10

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xa585

    add-int/2addr v1, v2

    int-to-char v3, v1

    const-string v1, ""

    const/4 v8, 0x0

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const-string v2, "我棁瀻膪徵냍槍⹬溊ꣳ☿刢譤쪤㗾웓䋠⃚\ueece쑜歜檤ﲽ甝ꗨ⦳㞕\ude6f\uf5c2諊犄ǐ홆쓄ሲ埖\ue26dᙨ榵巑"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v6, "캞藓藃䊥"

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/b/a$d;->m(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v7, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/b/a$d;->c(Ljava/lang/Throwable;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->g:Z

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {v0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->c:Lcom/incode/welcome_sdk/commons/b/a$d$b;

    .line 19
    invoke-static {p0}, LBa/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    sget p0, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 24
    add-int/lit8 p0, p0, 0x23

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 30
    return-void
.end method

.method public final isDisposed()Z
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x41697dc2

    .line 12
    const v2, 0x41697dc3

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/b/a$d;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final onComplete()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->f:Z

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/a$d;->c()V

    .line 17
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2d

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->d:LPa/c;

    .line 16
    invoke-virtual {v0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    sget p1, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 24
    add-int/lit8 p1, p1, 0x33

    .line 26
    rem-int/lit16 v0, p1, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-eqz p1, :cond_25

    .line 34
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/a$d;->c()V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/a$d;->c()V

    .line 41
    throw v1

    .line 42
    :cond_29
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->d:LPa/c;

    .line 48
    invoke-virtual {p0, p1}, LPa/c;->a(Ljava/lang/Throwable;)Z

    .line 51
    throw v1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->b:LDa/e;

    .line 15
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/a$d;->c()V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 23
    add-int/lit8 p0, p0, 0x57

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->b:LDa/e;

    .line 32
    invoke-interface {v0, p1}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/b/a$d;->c()V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b/a$d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {p0, p1}, LBa/d;->l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/b/a$d;->l:I

    .line 16
    add-int/lit8 p0, p0, 0x77

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/commons/b/a$d;->k:I

    .line 22
    return-void
.end method

.class public final Lp0/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp0/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LL0/p1;

.field public final b:LL0/p1;

.field public final c:LL0/p1;


# direct methods
.method public constructor <init>(LL0/p1;LL0/p1;LL0/p1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/q$a;->a:LL0/p1;

    .line 6
    iput-object p2, p0, Lp0/q$a;->b:LL0/p1;

    .line 8
    iput-object p3, p0, Lp0/q$a;->c:LL0/p1;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lg1/c;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lg1/c;->w1()V

    .line 6
    iget-object v1, v0, Lp0/q$a;->a:LL0/p1;

    .line 8
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3e

    .line 20
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 22
    invoke-virtual {v0}, Le1/E$a;->a()J

    .line 25
    move-result-wide v1

    .line 26
    const/16 v7, 0xe

    .line 28
    const/4 v8, 0x0

    .line 29
    const v3, 0x3e99999a  # 0.3f

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 38
    move-result-wide v10

    .line 39
    invoke-interface/range {p1 .. p1}, Lg1/f;->d()J

    .line 42
    move-result-wide v14

    .line 43
    const/16 v20, 0x7a

    .line 45
    const/16 v21, 0x0

    .line 47
    const-wide/16 v12, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    const/16 v17, 0x0

    .line 53
    const/16 v18, 0x0

    .line 55
    const/16 v19, 0x0

    .line 57
    move-object/from16 v9, p1

    .line 59
    invoke-static/range {v9 .. v21}, Lg1/f;->a1(Lg1/f;JJJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v1, v0, Lp0/q$a;->b:LL0/p1;

    .line 65
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5c

    .line 77
    iget-object v0, v0, Lp0/q$a;->c:LL0/p1;

    .line 79
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    :goto_5c
    sget-object v0, Le1/E;->b:Le1/E$a;

    .line 95
    invoke-virtual {v0}, Le1/E$a;->a()J

    .line 98
    move-result-wide v1

    .line 99
    const/16 v7, 0xe

    .line 101
    const/4 v8, 0x0

    .line 102
    const v3, 0x3dcccccd  # 0.1f

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v1 .. v8}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 111
    move-result-wide v23

    .line 112
    invoke-interface/range {p1 .. p1}, Lg1/f;->d()J

    .line 115
    move-result-wide v27

    .line 116
    const/16 v33, 0x7a

    .line 118
    const/16 v34, 0x0

    .line 120
    const-wide/16 v25, 0x0

    .line 122
    const/16 v29, 0x0

    .line 124
    const/16 v30, 0x0

    .line 126
    const/16 v31, 0x0

    .line 128
    const/16 v32, 0x0

    .line 130
    move-object/from16 v22, p1

    .line 132
    invoke-static/range {v22 .. v34}, Lg1/f;->a1(Lg1/f;JJJFLg1/g;Le1/F;IILjava/lang/Object;)V

    .line 135
    return-void
.end method

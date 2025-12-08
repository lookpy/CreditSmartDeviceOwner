.class public final Lx0/b$d$a$a;
.super Lub/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/b$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lx0/A;


# direct methods
.method public constructor <init>(Lx0/A;Lsb/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx0/b$d$a$a;->u:Lx0/A;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/k;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4

    .line 1
    new-instance v0, Lx0/b$d$a$a;

    .line 3
    iget-object p0, p0, Lx0/b$d$a$a;->u:Lx0/A;

    .line 5
    invoke-direct {v0, p0, p2}, Lx0/b$d$a$a;-><init>(Lx0/A;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lx0/b$d$a$a;->t:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final e(Lo1/b;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/b$d$a$a;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx0/b$d$a$a;

    .line 7
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 9
    invoke-virtual {p0, p1}, Lx0/b$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lo1/b;

    .line 3
    check-cast p2, Lsb/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lx0/b$d$a$a;->e(Lo1/b;Lsb/e;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx0/b$d$a$a;->s:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2f

    .line 12
    if-eq v1, v4, :cond_27

    .line 14
    if-ne v1, v2, :cond_1f

    .line 16
    iget-object v1, p0, Lx0/b$d$a$a;->r:Ljava/lang/Object;

    .line 18
    check-cast v1, Lo1/x;

    .line 20
    iget-object v4, p0, Lx0/b$d$a$a;->q:Ljava/lang/Object;

    .line 22
    check-cast v4, Lo1/x;

    .line 24
    iget-object v5, p0, Lx0/b$d$a$a;->t:Ljava/lang/Object;

    .line 26
    check-cast v5, Lo1/b;

    .line 28
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_68

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_27
    iget-object v1, p0, Lx0/b$d$a$a;->t:Ljava/lang/Object;

    .line 42
    check-cast v1, Lo1/b;

    .line 44
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lx0/b$d$a$a;->t:Ljava/lang/Object;

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lo1/b;

    .line 56
    sget-object p1, Lo1/o;->a:Lo1/o;

    .line 58
    iput-object v1, p0, Lx0/b$d$a$a;->t:Ljava/lang/Object;

    .line 60
    iput v4, p0, Lx0/b$d$a$a;->s:I

    .line 62
    invoke-static {v1, v3, p1, p0}, Lq0/I;->d(Lo1/b;ZLo1/o;Lsb/e;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    goto :goto_67

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Lo1/x;

    .line 71
    iget-object v4, p0, Lx0/b$d$a$a;->u:Lx0/A;

    .line 73
    sget-object v5, Ld1/f;->b:Ld1/f$a;

    .line 75
    invoke-virtual {v5}, Ld1/f$a;->c()J

    .line 78
    move-result-wide v5

    .line 79
    invoke-virtual {v4, v5, v6}, Lx0/A;->i0(J)V

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v5, v1

    .line 84
    move-object v1, v4

    .line 85
    move-object v4, p1

    .line 86
    :goto_55
    if-nez v1, :cond_91

    .line 88
    sget-object p1, Lo1/o;->a:Lo1/o;

    .line 90
    iput-object v5, p0, Lx0/b$d$a$a;->t:Ljava/lang/Object;

    .line 92
    iput-object v4, p0, Lx0/b$d$a$a;->q:Ljava/lang/Object;

    .line 94
    iput-object v1, p0, Lx0/b$d$a$a;->r:Ljava/lang/Object;

    .line 96
    iput v2, p0, Lx0/b$d$a$a;->s:I

    .line 98
    invoke-interface {v5, p1, p0}, Lo1/b;->q0(Lo1/o;Lsb/e;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 104
    :goto_67
    return-object v0

    .line 105
    :cond_68
    :goto_68
    check-cast p1, Lo1/m;

    .line 107
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    move-result v7

    .line 115
    move v8, v3

    .line 116
    :goto_73
    if-ge v8, v7, :cond_85

    .line 118
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lo1/x;

    .line 124
    invoke-static {v9}, Lo1/n;->c(Lo1/x;)Z

    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_82

    .line 130
    goto :goto_55

    .line 131
    :cond_82
    add-int/lit8 v8, v8, 0x1

    .line 133
    goto :goto_73

    .line 134
    :cond_85
    invoke-virtual {p1}, Lo1/m;->c()Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, Lo1/x;

    .line 145
    goto :goto_55

    .line 146
    :cond_91
    iget-object p0, p0, Lx0/b$d$a$a;->u:Lx0/A;

    .line 148
    invoke-virtual {v1}, Lo1/x;->i()J

    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v4}, Lo1/x;->i()J

    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v0, v1, v2, v3}, Ld1/f;->s(JJ)J

    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p0, v0, v1}, Lx0/A;->i0(J)V

    .line 163
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 165
    return-object p0
.end method

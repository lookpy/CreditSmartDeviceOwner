.class public LCc/H;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LCc/K;

.field public final b:LCc/N;

.field public final c:Lrc/n;

.field public final d:LCc/d;

.field public final e:I

.field public final f:Lkc/v;


# direct methods
.method public constructor <init>(LCc/K;LCc/N;Lrc/n;LCc/d;ILkc/v;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCc/H;->a:LCc/K;

    .line 6
    iput-object p2, p0, LCc/H;->b:LCc/N;

    .line 8
    iput-object p3, p0, LCc/H;->c:Lrc/n;

    .line 10
    iput-object p4, p0, LCc/H;->d:LCc/d;

    .line 12
    iput p5, p0, LCc/H;->e:I

    .line 14
    iput-object p6, p0, LCc/H;->f:Lkc/v;

    .line 16
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LCc/H;->a:LCc/K;

    .line 3
    iget-object v1, p0, LCc/H;->b:LCc/N;

    .line 5
    iget-object v2, p0, LCc/H;->c:Lrc/n;

    .line 7
    iget-object v3, p0, LCc/H;->d:LCc/d;

    .line 9
    iget v4, p0, LCc/H;->e:I

    .line 11
    iget-object v5, p0, LCc/H;->f:Lkc/v;

    .line 13
    invoke-static/range {v0 .. v5}, LCc/K;->f(LCc/K;LCc/N;Lrc/n;LCc/d;ILkc/v;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

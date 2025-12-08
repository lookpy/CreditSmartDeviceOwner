.class public LCc/E;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LCc/K;

.field public final b:Lrc/n;

.field public final c:LCc/d;


# direct methods
.method public constructor <init>(LCc/K;Lrc/n;LCc/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCc/E;->a:LCc/K;

    .line 6
    iput-object p2, p0, LCc/E;->b:Lrc/n;

    .line 8
    iput-object p3, p0, LCc/E;->c:LCc/d;

    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LCc/E;->a:LCc/K;

    .line 3
    iget-object v1, p0, LCc/E;->b:Lrc/n;

    .line 5
    iget-object p0, p0, LCc/E;->c:LCc/d;

    .line 7
    invoke-static {v0, v1, p0}, LCc/K;->c(LCc/K;Lrc/n;LCc/d;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

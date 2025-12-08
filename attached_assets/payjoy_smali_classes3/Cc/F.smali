.class public LCc/F;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LCc/K;

.field public final b:Z

.field public final c:Lkc/o;


# direct methods
.method public constructor <init>(LCc/K;ZLkc/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCc/F;->a:LCc/K;

    .line 6
    iput-boolean p2, p0, LCc/F;->b:Z

    .line 8
    iput-object p3, p0, LCc/F;->c:Lkc/o;

    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LCc/F;->a:LCc/K;

    .line 3
    iget-boolean v1, p0, LCc/F;->b:Z

    .line 5
    iget-object p0, p0, LCc/F;->c:Lkc/o;

    .line 7
    invoke-static {v0, v1, p0}, LCc/K;->d(LCc/K;ZLkc/o;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

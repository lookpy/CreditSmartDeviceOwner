.class public LTb/e;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:LTb/g;


# direct methods
.method public constructor <init>(LTb/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTb/e;->a:LTb/g;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/e;->a:LTb/g;

    .line 3
    check-cast p1, LGc/M0;

    .line 5
    invoke-static {p0, p1}, LTb/g;->C0(LTb/g;LGc/M0;)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

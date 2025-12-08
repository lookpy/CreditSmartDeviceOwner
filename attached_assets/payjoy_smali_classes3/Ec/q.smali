.class public LEc/q;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LEc/m;

.field public final b:Lkc/h;


# direct methods
.method public constructor <init>(LEc/m;Lkc/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEc/q;->a:LEc/m;

    .line 6
    iput-object p2, p0, LEc/q;->b:Lkc/h;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LEc/q;->a:LEc/m;

    .line 3
    iget-object p0, p0, LEc/q;->b:Lkc/h;

    .line 5
    invoke-static {v0, p0}, LEc/m$c;->c(LEc/m;Lkc/h;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

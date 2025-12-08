.class public LG6/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Activity must not be null"

    .line 6
    invoke-static {p1, v0}, LI6/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LG6/g;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/g;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/app/Activity;

    .line 5
    return-object p0
.end method

.method public final b()Landroidx/fragment/app/s;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/g;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/fragment/app/s;

    .line 5
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, LG6/g;->a:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Landroid/app/Activity;

    .line 5
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, LG6/g;->a:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Landroidx/fragment/app/s;

    .line 5
    return p0
.end method

.class public Lr4/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lk4/e;

.field public final b:Ljava/util/List;

.field public final c:Ll4/d;


# direct methods
.method public constructor <init>(Lk4/e;Ljava/util/List;Ll4/d;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4/e;

    iput-object p1, p0, Lr4/m$a;->a:Lk4/e;

    .line 4
    invoke-static {p2}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lr4/m$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/d;

    iput-object p1, p0, Lr4/m$a;->c:Ll4/d;

    return-void
.end method

.method public constructor <init>(Lk4/e;Ll4/d;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lr4/m$a;-><init>(Lk4/e;Ljava/util/List;Ll4/d;)V

    return-void
.end method

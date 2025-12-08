.class public Lr4/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lr4/n;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lr4/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/q$b;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lr4/q$b;->b:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lr4/q$b;->c:Lr4/n;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lr4/q$b;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr4/q$b;->a(Ljava/lang/Class;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_10

    .line 7
    iget-object p0, p0, Lr4/q$b;->b:Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.class public final Ln4/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lk4/a;

.field public final synthetic b:Ln4/h;


# direct methods
.method public constructor <init>(Ln4/h;Lk4/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln4/h$c;->b:Ln4/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ln4/h$c;->a:Lk4/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln4/u;)Ln4/u;
    .registers 3

    .line 1
    iget-object v0, p0, Ln4/h$c;->b:Ln4/h;

    .line 3
    iget-object p0, p0, Ln4/h$c;->a:Lk4/a;

    .line 5
    invoke-virtual {v0, p0, p1}, Ln4/h;->B(Lk4/a;Ln4/u;)Ln4/u;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

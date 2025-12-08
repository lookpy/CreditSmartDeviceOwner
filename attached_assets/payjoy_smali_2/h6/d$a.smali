.class public final Lh6/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Li6/j;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Li6/j;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh6/d$a;->a:Ljava/net/URL;

    .line 6
    iput-object p2, p0, Lh6/d$a;->b:Li6/j;

    .line 8
    iput-object p3, p0, Lh6/d$a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lh6/d$a;
    .registers 4

    .line 1
    new-instance v0, Lh6/d$a;

    .line 3
    iget-object v1, p0, Lh6/d$a;->b:Li6/j;

    .line 5
    iget-object p0, p0, Lh6/d$a;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p1, v1, p0}, Lh6/d$a;-><init>(Ljava/net/URL;Li6/j;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

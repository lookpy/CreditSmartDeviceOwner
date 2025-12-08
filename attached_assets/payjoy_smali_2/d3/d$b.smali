.class public final Ld3/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ld3/c;


# direct methods
.method public constructor <init>(Ld3/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld3/d$b;->a:Ld3/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld3/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/d$b;->a:Ld3/c;

    .line 3
    return-object p0
.end method

.method public final b(Ld3/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/d$b;->a:Ld3/c;

    .line 3
    return-void
.end method

.class public final LJa/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/e$b;,
        LJa/e$a;
    }
.end annotation


# instance fields
.field public final a:Lva/s;


# direct methods
.method public constructor <init>(Lva/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/e;->a:Lva/s;

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LJa/e$b;

    .line 3
    invoke-direct {v0}, LJa/e$b;-><init>()V

    .line 6
    new-instance v1, LJa/e$a;

    .line 8
    iget-object p0, p0, LJa/e;->a:Lva/s;

    .line 10
    invoke-direct {v1, p0, v0}, LJa/e$a;-><init>(Lva/s;LJa/e$b;)V

    .line 13
    return-object v1
.end method

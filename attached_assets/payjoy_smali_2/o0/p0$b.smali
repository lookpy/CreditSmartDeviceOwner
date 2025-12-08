.class public final Lo0/p0$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/p0;->c(Lo0/q;FF)Lo0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lo0/I;


# direct methods
.method public constructor <init>(FF)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo0/I;

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lo0/I;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object v0, p0, Lo0/p0$b;->a:Lo0/I;

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)Lo0/I;
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/p0$b;->a:Lo0/I;

    .line 3
    return-object p0
.end method

.method public bridge synthetic get(I)Lo0/F;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo0/p0$b;->a(I)Lo0/I;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

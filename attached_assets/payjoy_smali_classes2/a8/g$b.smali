.class public La8/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La8/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:La8/g;


# direct methods
.method public constructor <init>(La8/g;F)V
    .registers 3

    .line 1
    iput-object p1, p0, La8/g$b;->b:La8/g;

    .line 3
    iput p2, p0, La8/g$b;->a:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(La8/c;)La8/c;
    .registers 3

    .line 1
    instance-of v0, p1, La8/i;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, La8/b;

    .line 8
    iget p0, p0, La8/g$b;->a:F

    .line 10
    invoke-direct {v0, p0, p1}, La8/b;-><init>(FLa8/c;)V

    .line 13
    return-object v0
.end method

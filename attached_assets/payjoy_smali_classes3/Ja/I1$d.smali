.class public final LJa/I1$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LUa/f;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUa/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/I1$d;->a:LUa/f;

    .line 6
    iput-object p2, p0, LJa/I1$d;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

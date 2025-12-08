.class public final Lu1/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsb/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lu1/t0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/t0$a;

    .line 3
    invoke-direct {v0}, Lu1/t0$a;-><init>()V

    .line 6
    sput-object v0, Lu1/t0$a;->a:Lu1/t0$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

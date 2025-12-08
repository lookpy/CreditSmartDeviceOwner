.class public abstract Lr6/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr6/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr6/i;

    .line 3
    invoke-direct {v0}, Lr6/i;-><init>()V

    .line 6
    sput-object v0, Lr6/i$a;->a:Lr6/i;

    .line 8
    return-void
.end method

.method public static synthetic a()Lr6/i;
    .registers 1

    .line 1
    sget-object v0, Lr6/i$a;->a:Lr6/i;

    .line 3
    return-object v0
.end method

.class public Lkotlin/jvm/internal/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/internal/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h$a;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/h$a;-><init>()V

    .line 6
    sput-object v0, Lkotlin/jvm/internal/h$a;->a:Lkotlin/jvm/internal/h$a;

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

.method public static synthetic a()Lkotlin/jvm/internal/h$a;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/h$a;->a:Lkotlin/jvm/internal/h$a;

    .line 3
    return-object v0
.end method

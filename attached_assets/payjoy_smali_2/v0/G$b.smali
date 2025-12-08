.class public final Lv0/G$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lv0/G$b;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv0/G$b;

    .line 3
    invoke-direct {v0}, Lv0/G$b;-><init>()V

    .line 6
    sput-object v0, Lv0/G$b;->a:Lv0/G$b;

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


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    sput p1, Lv0/G$b;->b:I

    .line 3
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    sput p1, Lv0/G$b;->c:I

    .line 3
    return-void
.end method

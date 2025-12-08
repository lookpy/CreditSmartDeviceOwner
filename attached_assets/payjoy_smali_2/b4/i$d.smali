.class public Lb4/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lb4/i$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb4/i$d;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lb4/i$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lb4/i$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb4/i$d;)F
    .registers 1

    .line 1
    iget p0, p0, Lb4/i$d;->b:F

    .line 3
    return p0
.end method

.method public static synthetic b(Lb4/i$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lb4/i$d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb4/i$d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lb4/i$d;->b:F

    .line 5
    return-void
.end method

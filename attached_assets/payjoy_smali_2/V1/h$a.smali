.class public LV1/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV1/h;->F(LV1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV1/h;


# direct methods
.method public constructor <init>(LV1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV1/h$a;->a:LV1/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LV1/i;LV1/i;)I
    .registers 3

    .line 1
    iget p0, p1, LV1/i;->c:I

    .line 3
    iget p1, p2, LV1/i;->c:I

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LV1/i;

    .line 3
    check-cast p2, LV1/i;

    .line 5
    invoke-virtual {p0, p1, p2}, LV1/h$a;->a(LV1/i;LV1/i;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

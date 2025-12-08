.class public final Lv0/j$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lv0/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv0/j$a;

    .line 3
    invoke-direct {v0}, Lv0/j$a;-><init>()V

    .line 6
    sput-object v0, Lv0/j$a;->p:Lv0/j$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lv0/s;I)J
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lv0/F;->a(I)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lv0/s;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lv0/j$a;->a(Lv0/s;I)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Lv0/b;->a(J)Lv0/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

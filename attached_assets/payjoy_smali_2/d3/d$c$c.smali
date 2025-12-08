.class public final Ld3/d$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld3/d$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld3/d$b;Landroid/database/sqlite/SQLiteDatabase;)Ld3/c;
    .registers 4

    .line 1
    const-string p0, "refHolder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "sqLiteDatabase"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ld3/d$b;->a()Ld3/c;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_18

    .line 17
    invoke-virtual {p0, p2}, Ld3/c;->e(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    :goto_18
    new-instance p0, Ld3/c;

    .line 27
    invoke-direct {p0, p2}, Ld3/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    invoke-virtual {p1, p0}, Ld3/d$b;->b(Ld3/c;)V

    .line 33
    return-object p0
.end method

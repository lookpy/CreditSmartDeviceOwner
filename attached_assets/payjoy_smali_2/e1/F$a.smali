.class public final Le1/F$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Le1/F$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Le1/F$a;JIILjava/lang/Object;)Le1/F;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p3, Le1/r;->a:Le1/r$a;

    .line 7
    invoke-virtual {p3}, Le1/r$a;->z()I

    .line 10
    move-result p3

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Le1/F$a;->a(JI)Le1/F;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(JI)Le1/F;
    .registers 5

    .line 1
    new-instance p0, Le1/s;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Le1/s;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object p0
.end method

.class public final Lt0/p$c;
.super Lt0/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Lt0/p$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt0/p$c;

    .line 3
    invoke-direct {v0}, Lt0/p$c;-><init>()V

    .line 6
    sput-object v0, Lt0/p$c;->e:Lt0/p$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt0/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(ILQ1/t;Lr1/U;I)I
    .registers 5

    .line 1
    sget-object p0, LQ1/t;->a:LQ1/t;

    .line 3
    if-ne p2, p0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.class public abstract Le1/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/w$a;
    }
.end annotation


# static fields
.field public static final b:Le1/w$a;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le1/w$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le1/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le1/w;->b:Le1/w$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ld1/l;->b:Ld1/l$a;

    invoke-virtual {v0}, Ld1/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le1/w;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le1/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLe1/Z;F)V
.end method

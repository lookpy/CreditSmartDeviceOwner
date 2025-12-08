.class public final LT4/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LT4/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT4/h$a;

    .line 3
    invoke-direct {v0}, LT4/h$a;-><init>()V

    .line 6
    sput-object v0, LT4/h$a;->a:LT4/h$a;

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
.method public final a(LL5/f;LE5/a;)LT4/h;
    .registers 4

    .line 1
    const-string p0, "internalLogger"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_d

    .line 8
    new-instance p0, LT4/k;

    .line 10
    invoke-direct {p0, p1}, LT4/k;-><init>(LL5/f;)V

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, LT4/a;

    .line 16
    new-instance v0, LT4/k;

    .line 18
    invoke-direct {v0, p1}, LT4/k;-><init>(LL5/f;)V

    .line 21
    invoke-direct {p0, p2, v0}, LT4/a;-><init>(LE5/a;LT4/h;)V

    .line 24
    return-object p0
.end method

.class public final Lq0/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lq0/f$a;

.field public static final b:Lo0/i;

.field public static final c:Lq0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq0/f$a;

    .line 3
    invoke-direct {v0}, Lq0/f$a;-><init>()V

    .line 6
    sput-object v0, Lq0/f$a;->a:Lq0/f$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v0}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq0/f$a;->b:Lo0/i;

    .line 17
    new-instance v0, Lq0/f$a$a;

    .line 19
    invoke-direct {v0}, Lq0/f$a$a;-><init>()V

    .line 22
    sput-object v0, Lq0/f$a;->c:Lq0/f;

    .line 24
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
.method public final a()Lq0/f;
    .registers 1

    .line 1
    sget-object p0, Lq0/f$a;->c:Lq0/f;

    .line 3
    return-object p0
.end method

.method public final b()Lo0/i;
    .registers 1

    .line 1
    sget-object p0, Lq0/f$a;->b:Lo0/i;

    .line 3
    return-object p0
.end method

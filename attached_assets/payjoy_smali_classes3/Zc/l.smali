.class public final LZc/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lsb/e;


# static fields
.field public static final a:LZc/l;

.field public static final b:Lsb/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZc/l;

    .line 3
    invoke-direct {v0}, LZc/l;-><init>()V

    .line 6
    sput-object v0, LZc/l;->a:LZc/l;

    .line 8
    sget-object v0, Lsb/j;->a:Lsb/j;

    .line 10
    sput-object v0, LZc/l;->b:Lsb/i;

    .line 12
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
.method public getContext()Lsb/i;
    .registers 1

    .line 1
    sget-object p0, LZc/l;->b:Lsb/i;

    .line 3
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.class public final LZc/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# static fields
.field public static final a:LZc/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZc/m;

    .line 3
    invoke-direct {v0}, LZc/m;-><init>()V

    .line 6
    sput-object v0, LZc/m;->a:LZc/m;

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
.method public emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 3
    return-object p0
.end method

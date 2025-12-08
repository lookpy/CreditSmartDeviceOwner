.class public LF4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/a$a;
    }
.end annotation


# static fields
.field public static final a:LF4/a;

.field public static final b:LF4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LF4/a;

    .line 3
    invoke-direct {v0}, LF4/a;-><init>()V

    .line 6
    sput-object v0, LF4/a;->a:LF4/a;

    .line 8
    new-instance v0, LF4/a$a;

    .line 10
    invoke-direct {v0}, LF4/a$a;-><init>()V

    .line 13
    sput-object v0, LF4/a;->b:LF4/c;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()LF4/c;
    .registers 1

    .line 1
    sget-object v0, LF4/a;->b:LF4/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;LF4/b$a;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

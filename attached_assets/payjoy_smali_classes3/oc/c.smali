.class public final Loc/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Loc/c;

.field public static final b:Lmc/b$b;

.field public static final c:Lmc/b$b;

.field public static final d:Lmc/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loc/c;

    .line 3
    invoke-direct {v0}, Loc/c;-><init>()V

    .line 6
    sput-object v0, Loc/c;->a:Loc/c;

    .line 8
    invoke-static {}, Lmc/b$d;->c()Lmc/b$b;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Loc/c;->b:Lmc/b$b;

    .line 14
    invoke-static {}, Lmc/b$d;->c()Lmc/b$b;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Loc/c;->c:Lmc/b$b;

    .line 20
    invoke-static {v0}, Lmc/b$d;->b(Lmc/b$d;)Lmc/b$b;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Loc/c;->d:Lmc/b$b;

    .line 26
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
.method public final a()Lmc/b$b;
    .registers 1

    .line 1
    sget-object p0, Loc/c;->b:Lmc/b$b;

    .line 3
    return-object p0
.end method

.class public final Lw6/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lw6/f;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lw6/g;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lw6/f;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lw6/g;->b(Lw6/g;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lw6/g;->d(Lw6/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lw6/f;->a:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lw6/g;->c(Lw6/g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw6/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lw6/f;
    .registers 2

    .line 1
    iput-object p1, p0, Lw6/f;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.class public final Lc/h;
.super Le/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lc/a;

.field public final b:LL0/p1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc/a;LL0/p1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Le/d;-><init>()V

    .line 4
    iput-object p1, p0, Lc/h;->a:Lc/a;

    .line 6
    iput-object p2, p0, Lc/h;->b:LL0/p1;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lf2/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lc/h;->a:Lc/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc/a;->a(Ljava/lang/Object;Lf2/b;)V

    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Registration is automatically handled by rememberLauncherForActivityResult"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

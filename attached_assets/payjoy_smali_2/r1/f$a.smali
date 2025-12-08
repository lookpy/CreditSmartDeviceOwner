.class public final Lr1/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lr1/f$a;

.field public static final b:Lr1/f;

.field public static final c:Lr1/f;

.field public static final d:Lr1/f;

.field public static final e:Lr1/f;

.field public static final f:Lr1/f;

.field public static final g:Lr1/i;

.field public static final h:Lr1/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr1/f$a;

    .line 3
    invoke-direct {v0}, Lr1/f$a;-><init>()V

    .line 6
    sput-object v0, Lr1/f$a;->a:Lr1/f$a;

    .line 8
    new-instance v0, Lr1/f$a$a;

    .line 10
    invoke-direct {v0}, Lr1/f$a$a;-><init>()V

    .line 13
    sput-object v0, Lr1/f$a;->b:Lr1/f;

    .line 15
    new-instance v0, Lr1/f$a$e;

    .line 17
    invoke-direct {v0}, Lr1/f$a$e;-><init>()V

    .line 20
    sput-object v0, Lr1/f$a;->c:Lr1/f;

    .line 22
    new-instance v0, Lr1/f$a$c;

    .line 24
    invoke-direct {v0}, Lr1/f$a$c;-><init>()V

    .line 27
    sput-object v0, Lr1/f$a;->d:Lr1/f;

    .line 29
    new-instance v0, Lr1/f$a$d;

    .line 31
    invoke-direct {v0}, Lr1/f$a$d;-><init>()V

    .line 34
    sput-object v0, Lr1/f$a;->e:Lr1/f;

    .line 36
    new-instance v0, Lr1/f$a$f;

    .line 38
    invoke-direct {v0}, Lr1/f$a$f;-><init>()V

    .line 41
    sput-object v0, Lr1/f$a;->f:Lr1/f;

    .line 43
    new-instance v0, Lr1/i;

    .line 45
    const/high16 v1, 0x3f800000  # 1.0f

    .line 47
    invoke-direct {v0, v1}, Lr1/i;-><init>(F)V

    .line 50
    sput-object v0, Lr1/f$a;->g:Lr1/i;

    .line 52
    new-instance v0, Lr1/f$a$b;

    .line 54
    invoke-direct {v0}, Lr1/f$a$b;-><init>()V

    .line 57
    sput-object v0, Lr1/f$a;->h:Lr1/f;

    .line 59
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
.method public final a()Lr1/f;
    .registers 1

    .line 1
    sget-object p0, Lr1/f$a;->h:Lr1/f;

    .line 3
    return-object p0
.end method

.method public final b()Lr1/f;
    .registers 1

    .line 1
    sget-object p0, Lr1/f$a;->d:Lr1/f;

    .line 3
    return-object p0
.end method

.method public final c()Lr1/f;
    .registers 1

    .line 1
    sget-object p0, Lr1/f$a;->e:Lr1/f;

    .line 3
    return-object p0
.end method

.method public final d()Lr1/f;
    .registers 1

    .line 1
    sget-object p0, Lr1/f$a;->c:Lr1/f;

    .line 3
    return-object p0
.end method

.method public final e()Lr1/f;
    .registers 1

    .line 1
    sget-object p0, Lr1/f$a;->f:Lr1/f;

    .line 3
    return-object p0
.end method

.method public final f()Lr1/i;
    .registers 1

    .line 1
    sget-object p0, Lr1/f$a;->g:Lr1/i;

    .line 3
    return-object p0
.end method

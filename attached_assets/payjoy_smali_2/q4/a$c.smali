.class public interface abstract Lq4/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lq4/a$c;

.field public static final b:Lq4/a$c;

.field public static final c:Lq4/a$c;

.field public static final d:Lq4/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq4/a$c$a;

    .line 3
    invoke-direct {v0}, Lq4/a$c$a;-><init>()V

    .line 6
    sput-object v0, Lq4/a$c;->a:Lq4/a$c;

    .line 8
    new-instance v0, Lq4/a$c$b;

    .line 10
    invoke-direct {v0}, Lq4/a$c$b;-><init>()V

    .line 13
    sput-object v0, Lq4/a$c;->b:Lq4/a$c;

    .line 15
    new-instance v1, Lq4/a$c$c;

    .line 17
    invoke-direct {v1}, Lq4/a$c$c;-><init>()V

    .line 20
    sput-object v1, Lq4/a$c;->c:Lq4/a$c;

    .line 22
    sput-object v0, Lq4/a$c;->d:Lq4/a$c;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

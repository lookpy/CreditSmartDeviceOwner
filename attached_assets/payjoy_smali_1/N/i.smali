.class public abstract LN/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LN/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN/i;->a:LN/h;

    return-void
.end method


# virtual methods
.method public a(LN/p;LN/C;)V
    .registers 3

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LN/x;)V
.end method

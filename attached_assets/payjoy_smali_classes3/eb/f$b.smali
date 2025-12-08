.class public final enum Leb/f$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/f$b$a;
    }
.end annotation


# static fields
.field public static final enum a:Leb/f$b;

.field public static final enum b:Leb/f$b;

.field public static final synthetic c:[Leb/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Leb/f$b;

    .line 3
    const-string v1, "PORTRAIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Leb/f$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Leb/f$b;->a:Leb/f$b;

    .line 11
    new-instance v0, Leb/f$b;

    .line 13
    const-string v1, "LANDSCAPE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Leb/f$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Leb/f$b;->b:Leb/f$b;

    .line 21
    invoke-static {}, Leb/f$b;->b()[Leb/f$b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Leb/f$b;->c:[Leb/f$b;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic b()[Leb/f$b;
    .registers 2

    .line 1
    sget-object v0, Leb/f$b;->a:Leb/f$b;

    .line 3
    sget-object v1, Leb/f$b;->b:Leb/f$b;

    .line 5
    filled-new-array {v0, v1}, [Leb/f$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leb/f$b;
    .registers 2

    .line 1
    const-class v0, Leb/f$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leb/f$b;

    .line 9
    return-object p0
.end method

.method public static values()[Leb/f$b;
    .registers 1

    .line 1
    sget-object v0, Leb/f$b;->c:[Leb/f$b;

    .line 3
    invoke-virtual {v0}, [Leb/f$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leb/f$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/w0;Lio/sentry/F;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lio/sentry/w0;->g(Ljava/lang/String;)Lio/sentry/w0;

    .line 14
    return-void
.end method

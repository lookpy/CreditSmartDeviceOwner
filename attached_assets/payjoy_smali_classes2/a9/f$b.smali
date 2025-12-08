.class public interface abstract La9/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:La9/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La9/f$b$a;

    .line 3
    invoke-direct {v0}, La9/f$b$a;-><init>()V

    .line 6
    sput-object v0, La9/f$b;->a:La9/f$b;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method

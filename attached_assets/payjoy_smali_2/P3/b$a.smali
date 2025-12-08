.class public interface abstract LP3/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/b$a$a;
    }
.end annotation


# static fields
.field public static final a:LP3/b$a$a;

.field public static final b:LP3/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LP3/b$a$a;->a:LP3/b$a$a;

    .line 3
    sput-object v0, LP3/b$a;->a:LP3/b$a$a;

    .line 5
    new-instance v0, LP3/a$a;

    .line 7
    invoke-direct {v0}, LP3/a$a;-><init>()V

    .line 10
    sput-object v0, LP3/b$a;->b:LP3/b$a;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(LP3/c;LL3/j;)LP3/b;
.end method

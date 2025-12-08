.class public interface abstract LBd/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd/a$b$a;
    }
.end annotation


# static fields
.field public static final a:LBd/a$b$a;

.field public static final f:LBd/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LBd/a$b$a;->a:LBd/a$b$a;

    .line 3
    sput-object v0, LBd/a$b;->a:LBd/a$b$a;

    .line 5
    new-instance v0, LBd/a$b$a$a;

    .line 7
    invoke-direct {v0}, LBd/a$b$a$a;-><init>()V

    .line 10
    sput-object v0, LBd/a$b;->f:LBd/a$b;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method

.class public abstract Landroidx/room/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/room/w$b;->version:I

    .line 6
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lc3/g;)V
.end method

.method public abstract dropAllTables(Lc3/g;)V
.end method

.method public abstract onCreate(Lc3/g;)V
.end method

.method public abstract onOpen(Lc3/g;)V
.end method

.method public abstract onPostMigrate(Lc3/g;)V
.end method

.method public abstract onPreMigrate(Lc3/g;)V
.end method

.method public abstract onValidateSchema(Lc3/g;)Landroidx/room/w$c;
.end method

.method public validateMigration(Lc3/g;)V
    .registers 2

    .line 1
    const-string p0, "db"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "validateMigration is deprecated"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

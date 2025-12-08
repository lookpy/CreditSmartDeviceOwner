.class public final Li6/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Li6/b$d;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li6/b$d;

    .line 3
    invoke-direct {v0}, Li6/b$d;-><init>()V

    .line 6
    sput-object v0, Li6/b$d;->a:Li6/b$d;

    .line 8
    const-string v0, "eventTimeMs"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li6/b$d;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    const-string v0, "eventCode"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li6/b$d;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    const-string v0, "eventUptimeMs"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li6/b$d;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    const-string v0, "sourceExtension"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li6/b$d;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Li6/b$d;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Li6/b$d;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
    const-string v0, "networkConnectionInfo"

    .line 58
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Li6/b$d;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 64
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
.method public a(Li6/l;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .registers 5

    .line 1
    sget-object p0, Li6/b$d;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    invoke-virtual {p1}, Li6/l;->c()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    sget-object p0, Li6/b$d;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    invoke-virtual {p1}, Li6/l;->b()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    sget-object p0, Li6/b$d;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    invoke-virtual {p1}, Li6/l;->d()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 28
    sget-object p0, Li6/b$d;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 30
    invoke-virtual {p1}, Li6/l;->f()[B

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 37
    sget-object p0, Li6/b$d;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 39
    invoke-virtual {p1}, Li6/l;->g()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 46
    sget-object p0, Li6/b$d;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    invoke-virtual {p1}, Li6/l;->h()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 55
    sget-object p0, Li6/b$d;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 57
    invoke-virtual {p1}, Li6/l;->e()Li6/o;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 64
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Li6/l;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    invoke-virtual {p0, p1, p2}, Li6/b$d;->a(Li6/l;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    .line 8
    return-void
.end method

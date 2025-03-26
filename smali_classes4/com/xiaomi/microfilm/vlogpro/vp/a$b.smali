.class public Lcom/xiaomi/microfilm/vlogpro/vp/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/xiaomi/microfilm/vlogpro/vp/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->d:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->d:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:I

    .line 4
    iput-object p3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/microfilm/vlogpro/vp/a$b;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:I

    return p1
.end method

.method public static synthetic b(Lcom/xiaomi/microfilm/vlogpro/vp/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/xiaomi/microfilm/vlogpro/vp/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/xiaomi/microfilm/vlogpro/vp/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/xiaomi/microfilm/vlogpro/vp/a$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

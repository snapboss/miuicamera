.class public final synthetic Llh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# instance fields
.field public final synthetic a:Llh/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llh/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/g;->a:Llh/l;

    iput-object p2, p0, Llh/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llh/g;->a:Llh/l;

    iget-object p0, p0, Llh/g;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Llh/l;->d(Llh/l;Ljava/lang/String;)Lek/s;

    move-result-object p0

    return-object p0
.end method

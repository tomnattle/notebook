import React from "react";
import { Layout } from "antd";
const { Sider, Content } = Layout;

const MainLayout: React.FC<any> = ({ children }) => {
  return (
    <Layout>
      <Sider>Sider</Sider>
      <Layout>22
        <Content>{children}</Content>33
      </Layout>
    </Layout>
  );
};

export default MainLayout;
